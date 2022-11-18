.class public final Lqu0/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu0/f;-><init>(Lk00/d;La10/a;Lj30/b;Lhb0/a;Lss1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqu0/f;


# direct methods
.method public constructor <init>(Lqu0/f;)V
    .locals 0

    iput-object p1, p0, Lqu0/f$b;->b:Lqu0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqu0/f$b;->b:Lqu0/f;

    invoke-static {v0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
