.class public final Lc22/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc22/q;


# direct methods
.method public constructor <init>(Lc22/q;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileAlbumRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc22/b;->a:Lc22/q;

    return-void
.end method
