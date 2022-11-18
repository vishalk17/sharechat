.class public final Lsp1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsp1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp1/f;

    invoke-direct {v0}, Lsp1/f;-><init>()V

    sput-object v0, Lsp1/f;->b:Lsp1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lt22/b;->a:Lt22/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v0}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lqp1/a;->a:Lop1/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lop1/a;->m(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
