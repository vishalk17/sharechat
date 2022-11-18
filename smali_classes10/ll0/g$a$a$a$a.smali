.class public final Lll0/g$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/g$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lll0/g;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lll0/g;Z)V
    .locals 0

    iput-object p1, p0, Lll0/g$a$a$a$a;->b:Lll0/g;

    iput-boolean p2, p0, Lll0/g$a$a$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lll0/g$a$a$a$a;->b:Lll0/g;

    const/4 v1, 0x0

    .line 3
    iget-object v2, v0, Lll0/g;->q:Ljava/lang/String;

    .line 4
    sget-object p1, Lsharechat/library/cvo/interfaces/ApiCallType;->GET:Lsharechat/library/cvo/interfaces/ApiCallType;

    invoke-virtual {p1}, Lsharechat/library/cvo/interfaces/ApiCallType;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lll0/g;->D7(ZLjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
