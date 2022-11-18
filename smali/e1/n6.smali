.class public final Le1/n6;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Le1/v0;",
        "Le1/v0;",
        "Le1/p8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Le1/r0;",
            "Le1/p8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Le1/r0;",
            "+",
            "Le1/p8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/n6;->b:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le1/v0;

    check-cast p2, Le1/v0;

    const-string v0, "from"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le1/n6;->b:Ldp0/l;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 4
    sget-object v2, Le1/v0;->Default:Le1/v0;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 5
    sget-object v2, Le1/v0;->DismissedToEnd:Le1/v0;

    if-ne p1, v2, :cond_1

    sget-object v1, Le1/r0;->StartToEnd:Le1/r0;

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    .line 6
    sget-object v2, Le1/v0;->DismissedToStart:Le1/v0;

    if-ne p1, v2, :cond_2

    sget-object v1, Le1/r0;->EndToStart:Le1/r0;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Le1/v0;->Default:Le1/v0;

    if-ne p1, v2, :cond_3

    sget-object v3, Le1/v0;->DismissedToEnd:Le1/v0;

    if-ne p2, v3, :cond_3

    sget-object v1, Le1/r0;->StartToEnd:Le1/r0;

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    sget-object v3, Le1/v0;->DismissedToStart:Le1/v0;

    if-ne p2, v3, :cond_4

    sget-object v1, Le1/r0;->EndToStart:Le1/r0;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v3, Le1/v0;->DismissedToEnd:Le1/v0;

    if-ne p1, v3, :cond_5

    if-ne p2, v2, :cond_5

    sget-object v1, Le1/r0;->StartToEnd:Le1/r0;

    goto :goto_0

    .line 10
    :cond_5
    sget-object v3, Le1/v0;->DismissedToStart:Le1/v0;

    if-ne p1, v3, :cond_6

    if-ne p2, v2, :cond_6

    sget-object v1, Le1/r0;->EndToStart:Le1/r0;

    .line 11
    :cond_6
    :goto_0
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/p8;

    return-object p1
.end method
