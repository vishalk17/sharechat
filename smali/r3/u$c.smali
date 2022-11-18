.class public final Lr3/u$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/u;-><init>(Lr3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lro0/x;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/u;


# direct methods
.method public constructor <init>(Lr3/u;)V
    .locals 0

    iput-object p1, p0, Lr3/u$c;->b:Lr3/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lro0/x;

    const-string v0, "$noName_0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lr3/u$c;->b:Lr3/u;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lr3/u;->e:Z

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
