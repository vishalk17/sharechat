.class public final Ly4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/d$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ly4/d$b;->b:Landroid/content/ClipDescription;

    .line 4
    iput-object p3, p0, Ly4/d$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ly4/d$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ly4/d$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Ly4/d$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final requestPermission()V
    .locals 0

    return-void
.end method
