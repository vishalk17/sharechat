.class public final Lsp1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsp1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsp1/e;
    .locals 1

    .line 1
    sget-object v0, Lsp1/e;->i:Lsp1/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsp1/e;

    invoke-direct {v0}, Lsp1/e;-><init>()V

    .line 3
    sput-object v0, Lsp1/e;->i:Lsp1/e;

    .line 4
    new-instance v0, Lt22/c;

    invoke-direct {v0}, Lt22/c;-><init>()V

    .line 5
    sput-object v0, Lsp1/e;->j:Lt22/c;

    .line 6
    sget-object v0, Lsp1/e;->i:Lsp1/e;

    .line 7
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lt22/c;
    .locals 1

    sget-object v0, Lsp1/e;->j:Lt22/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoEditorDispatcherProvider"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
