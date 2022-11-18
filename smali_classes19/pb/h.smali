.class public final Lpb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/i<",
        "Lca/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lpb/h;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lca/c;

    .line 2
    iget-object v0, p0, Lpb/h;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lca/c;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
