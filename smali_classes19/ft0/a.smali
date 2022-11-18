.class public final Lft0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lst0/e;Lst0/q;)V
    .locals 3

    .line 1
    iget p1, p1, Lst0/q;->a:I

    const-string v0, "valueOf"

    const/16 v1, 0xb8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "java/lang/Double"

    const-string v2, "(D)Ljava/lang/Double;"

    .line 2
    invoke-virtual {p0, v1, p1, v0, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "java/lang/Long"

    const-string v2, "(J)Ljava/lang/Long;"

    .line 3
    invoke-virtual {p0, v1, p1, v0, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "java/lang/Float"

    const-string v2, "(F)Ljava/lang/Float;"

    .line 4
    invoke-virtual {p0, v1, p1, v0, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "java/lang/Integer"

    const-string v2, "(I)Ljava/lang/Integer;"

    .line 5
    invoke-virtual {p0, v1, p1, v0, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "java/lang/Short"

    const-string v2, "(S)Ljava/lang/Short;"

    .line 6
    invoke-virtual {p0, v1, p1, v0, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "java/lang/Byte"

    const-string v2, "(B)Ljava/lang/Byte;"

    .line 7
    invoke-virtual {p0, v1, p1, v0, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "java/lang/Character"

    const-string v2, "(C)Ljava/lang/Character;"

    .line 8
    invoke-virtual {p0, v1, p1, v0, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "java/lang/Boolean"

    const-string v2, "(Z)Ljava/lang/Boolean;"

    .line 9
    invoke-virtual {p0, v1, p1, v0, v2}, Lst0/e;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 2
    new-array v1, v1, [C

    const/16 v2, 0x67

    const/4 v3, 0x0

    .line 3
    aput-char v2, v1, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    .line 4
    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    .line 5
    aput-char v5, v1, v2

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x3

    .line 7
    aput-char v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v4, 0x3

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static c(I)[Lst0/n;
    .locals 3

    .line 1
    new-array v0, p0, [Lst0/n;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lst0/n;

    invoke-direct {v2}, Lst0/n;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
