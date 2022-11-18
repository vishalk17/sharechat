.class public final Liu/a0;
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
.field public static final b:Liu/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liu/a0;

    invoke-direct {v0}, Liu/a0;-><init>()V

    sput-object v0, Liu/a0;->b:Liu/a0;

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

    const-string v0, "MiPush_5.1.2_TokenRegistrationHandler run() : Will attempt to register for token"

    return-object v0
.end method
