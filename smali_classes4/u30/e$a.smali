.class public final Lu30/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/e;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/j0;


# direct methods
.method public constructor <init>(Lep0/j0;)V
    .locals 0

    iput-object p1, p0, Lu30/e$a;->b:Lep0/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu30/e$a;->b:Lep0/j0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
