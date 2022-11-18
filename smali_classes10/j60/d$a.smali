.class public final Lj60/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj60/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lj60/d;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    check-cast v0, Ll60/b;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ll60/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
