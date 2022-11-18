.class public final Lps1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lps1/a;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lps1/a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
