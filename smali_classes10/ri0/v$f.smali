.class public final Lri0/v$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lri0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lri0/v$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri0/v$f;

    invoke-direct {v0}, Lri0/v$f;-><init>()V

    sput-object v0, Lri0/v$f;->b:Lri0/v$f;

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
    .locals 10

    new-instance v9, Lri0/e;

    const v1, 0x7f1208f4

    const/4 v2, 0x0

    const v3, 0x7f120ae7

    const v4, 0x7f060469

    const v5, 0x7f0604b6

    const v6, 0x7f0807ba

    const/4 v7, 0x0

    const/16 v8, 0x8a

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lri0/e;-><init>(ILjava/lang/String;IIIILjava/lang/String;I)V

    return-object v9
.end method
