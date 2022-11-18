.class public final Lwd0/h$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/h;-><init>(Lhb0/a;Lj80/a;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;Lns1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwd0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd0/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd0/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/h$g;->b:Lwd0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwd0/j;

    iget-object v1, p0, Lwd0/h$g;->b:Lwd0/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwd0/j;-><init>(Lwd0/h;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
