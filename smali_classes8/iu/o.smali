.class public final Liu/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Liu/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu/o;

    invoke-direct {v0}, Liu/o;-><init>()V

    sput-object v0, Liu/o;->b:Liu/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "MiPush_5.1.2_NotifyHelper notifyNonMoEngagePush() : "

    return-object v0
.end method
