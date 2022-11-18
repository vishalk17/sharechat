.class public final Landroidx/navigation/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/l$a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/navigation/l$a$a;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/l$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/l$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/navigation/l$a;->d:Landroidx/navigation/l$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/l;
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/l;

    iget-object v1, p0, Landroidx/navigation/l$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/navigation/l$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/l$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/l;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Landroidx/navigation/l$a;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/l$a;->a:Landroid/net/Uri;

    return-object p0
.end method
