.class public final Lp50/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/a;-><init>(Lp50/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lt50/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp50/a;


# direct methods
.method public constructor <init>(Lp50/a;)V
    .locals 0

    iput-object p1, p0, Lp50/a$a;->b:Lp50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp50/a$a;->b:Lp50/a;

    .line 2
    iget-object v0, v0, Lp50/a;->a:Lp50/j;

    .line 3
    invoke-virtual {v0}, Lp50/j;->a()Lbu0/y;

    move-result-object v0

    const-class v1, Lt50/a;

    invoke-virtual {v0, v1}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt50/a;

    return-object v0
.end method
