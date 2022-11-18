.class public final Lnq0/u$a;
.super Ltq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/b<",
        "Lnq0/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltq0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq0/d;Ltq0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    new-instance p2, Lnq0/u;

    invoke-direct {p2, p1}, Lnq0/u;-><init>(Ltq0/d;)V

    return-object p2
.end method
