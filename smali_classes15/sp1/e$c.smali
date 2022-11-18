.class public final Lsp1/e$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ll32/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsp1/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp1/e$c;

    invoke-direct {v0}, Lsp1/e$c;-><init>()V

    sput-object v0, Lsp1/e$c;->b:Lsp1/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll32/j;

    sget-object v1, Lsp1/e;->h:Lsp1/e$a;

    invoke-virtual {v1}, Lsp1/e$a;->b()Lt22/c;

    move-result-object v1

    sget-object v2, Lsp1/f;->b:Lsp1/f;

    invoke-direct {v0, v1, v2}, Ll32/j;-><init>(Lt22/a;Ldp0/l;)V

    return-object v0
.end method
