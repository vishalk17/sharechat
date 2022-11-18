.class public final Lnq0/u$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq0/i$b<",
        "Lnq0/u$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ltq0/i$a;
    .locals 0

    invoke-static {p1}, Lnq0/u$c;->valueOf(I)Lnq0/u$c;

    move-result-object p1

    return-object p1
.end method
