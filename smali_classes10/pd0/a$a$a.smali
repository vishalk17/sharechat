.class public final Lpd0/a$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lod0/c;",
        ">;",
        "Lod0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpd0/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd0/a$a$a;

    invoke-direct {v0}, Lpd0/a$a$a;-><init>()V

    sput-object v0, Lpd0/a$a$a;->b:Lpd0/a$a$a;

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
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod0/c;

    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lod0/c;->b:Ljava/util/List;

    .line 5
    new-instance v1, Lod0/c;

    invoke-direct {v1, v0, p1}, Lod0/c;-><init>(ZLjava/util/List;)V

    return-object v1
.end method
