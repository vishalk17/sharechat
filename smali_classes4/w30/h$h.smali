.class public final Lw30/h$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/h;->e(ZZLv30/a;Ll1/g;I)V
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
.field public final synthetic b:Lv30/a;


# direct methods
.method public constructor <init>(Lv30/a;)V
    .locals 0

    iput-object p1, p0, Lw30/h$h;->b:Lv30/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw30/h$h;->b:Lv30/a;

    invoke-interface {v0}, Lv30/a;->Rb()V

    .line 2
    iget-object v0, p0, Lw30/h$h;->b:Lv30/a;

    invoke-interface {v0}, Lv30/a;->x2()V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
