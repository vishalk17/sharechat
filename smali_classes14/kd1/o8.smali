.class public final Lkd1/o8;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkd1/l9;",
        "Lkd1/l9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkd1/o8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/o8;

    invoke-direct {v0}, Lkd1/o8;-><init>()V

    sput-object v0, Lkd1/o8;->b:Lkd1/o8;

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
    .locals 3

    .line 1
    check-cast p1, Lkd1/l9;

    const-string v0, "oldValue"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkd1/k9;->OFF:Lkd1/k9;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    .line 4
    invoke-static {p1, v0, v1, v2}, Lkd1/l9;->a(Lkd1/l9;Lkd1/k9;Ljava/lang/Integer;I)Lkd1/l9;

    move-result-object p1

    return-object p1
.end method
