.class public final Le1/s4$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Le1/r4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/s4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/s4$a;

    invoke-direct {v0}, Le1/s4$a;-><init>()V

    sput-object v0, Le1/s4$a;->b:Le1/s4$a;

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
    .locals 7

    new-instance v6, Le1/r4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le1/r4;-><init>(Lb1/a;Lb1/a;Lb1/a;ILep0/k;)V

    return-object v6
.end method
