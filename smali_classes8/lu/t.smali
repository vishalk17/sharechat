.class public final Llu/t;
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
.field public static final b:Llu/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu/t;

    invoke-direct {v0}, Llu/t;-><init>()V

    sput-object v0, Llu/t;->b:Llu/t;

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

    const-string v0, "PushBase_6.1.1_Utils deleteCachedImages() : "

    return-object v0
.end method
