.class public final Ld60/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Object;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld60/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld60/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld60/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld60/a;->b:Ld60/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld60/a;->b:Ld60/b;

    invoke-virtual {p1}, Ld60/b;->n()V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method