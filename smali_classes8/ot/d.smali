.class public final Lot/d;
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
.field public static final b:Lot/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lot/d;

    invoke-direct {v0}, Lot/d;-><init>()V

    sput-object v0, Lot/d;->b:Lot/d;

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

    const-string v0, "Core_PushManager loadPushKitHandler() : PushKit module not present."

    return-object v0
.end method
