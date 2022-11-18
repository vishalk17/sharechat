.class public final Lsk1/f0$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/f0;->f(Lsk1/o;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsk1/o;


# direct methods
.method public constructor <init>(Lsk1/o;)V
    .locals 0

    iput-object p1, p0, Lsk1/f0$m;->b:Lsk1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsk1/f0$m;->b:Lsk1/o;

    .line 4
    new-instance v1, Lhf0/c$a;

    invoke-direct {v1, p1}, Lhf0/c$a;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    .line 5
    invoke-virtual {v0, v1}, Lsk1/o;->h(Lhf0/c;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
