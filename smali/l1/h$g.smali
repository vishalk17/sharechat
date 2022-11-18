.class public final Ll1/h$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->W(Lm1/b;Ldp0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/l2<",
        "*>;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/h;


# direct methods
.method public constructor <init>(Ll1/h;)V
    .locals 0

    iput-object p1, p0, Ll1/h$g;->b:Ll1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/l2;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll1/h$g;->b:Ll1/h;

    .line 4
    iget v0, p1, Ll1/h;->A:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p1, Ll1/h;->A:I

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
