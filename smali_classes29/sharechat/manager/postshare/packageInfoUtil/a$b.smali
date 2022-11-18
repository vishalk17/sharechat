.class final Lsharechat/manager/postshare/packageInfoUtil/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/postshare/packageInfoUtil/a;->b(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/pm/ResolveInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/manager/postshare/packageInfoUtil/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/manager/postshare/packageInfoUtil/a$b;

    invoke-direct {v0}, Lsharechat/manager/postshare/packageInfoUtil/a$b;-><init>()V

    sput-object v0, Lsharechat/manager/postshare/packageInfoUtil/a$b;->b:Lsharechat/manager/postshare/packageInfoUtil/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsharechat/manager/postshare/packageInfoUtil/a;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1}, Lsharechat/manager/postshare/packageInfoUtil/a$b;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
