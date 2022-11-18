.class public final Lnq0/v$a;
.super Ltq0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/b<",
        "Lnq0/v;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltq0/j;
        }
    .end annotation

    new-instance v0, Lnq0/v;

    invoke-direct {v0, p1, p2}, Lnq0/v;-><init>(Ltq0/d;Ltq0/f;)V

    return-object v0
.end method
