.class public final Lnm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lnm0/a;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const-string v1, ""

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnm0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v8, Lnm0/b;->a:Lnm0/a;

    return-void
.end method

.method public static final a()Lnm0/a;
    .locals 1

    .line 1
    sget-object v0, Lnm0/b;->a:Lnm0/a;

    return-object v0
.end method
