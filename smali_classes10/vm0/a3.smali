.class public final Lvm0/a3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lhl1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvm0/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm0/a3;

    invoke-direct {v0}, Lvm0/a3;-><init>()V

    sput-object v0, Lvm0/a3;->b:Lvm0/a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhl1/b;

    invoke-direct {v0}, Lhl1/b;-><init>()V

    return-object v0
.end method
