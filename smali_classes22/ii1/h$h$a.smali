.class public final Lii1/h$h$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii1/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lki1/g;",
        ">;",
        "Lki1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lki1/a;


# direct methods
.method public constructor <init>(Lki1/a;)V
    .locals 0

    iput-object p1, p0, Lii1/h$h$a;->b:Lki1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lki1/g$m;

    .line 4
    iget-object v0, p0, Lii1/h$h$a;->b:Lki1/a;

    check-cast v0, Lki1/a$r;

    .line 5
    iget-object v0, v0, Lki1/a$r;->a:Lki1/j;

    .line 6
    invoke-direct {p1, v0}, Lki1/g$m;-><init>(Lki1/j;)V

    return-object p1
.end method
