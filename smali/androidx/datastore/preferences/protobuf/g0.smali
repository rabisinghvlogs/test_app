.class public final Landroidx/datastore/preferences/protobuf/g0;
.super Landroidx/datastore/preferences/protobuf/i0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/g0;->b:I

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j0;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->b(JLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->c(JLjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j0;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->b(JLjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j0;->c(JLjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j0;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->k(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p4, p4

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->l(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j0;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    int-to-byte p4, p4

    .line 25
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->k(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p4, p4

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->l(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j0;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->k(Ljava/lang/Object;JB)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->l(Ljava/lang/Object;JB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/j0;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->k(Ljava/lang/Object;JB)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/j0;->l(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/i0;->o(Ljava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/i0;->o(Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/i0;->n(Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
