.class public final Le1/s8$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Le1/r8;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/s8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/s8$a;

    invoke-direct {v0}, Le1/s8$a;-><init>()V

    sput-object v0, Le1/s8$a;->b:Le1/s8$a;

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
    .locals 17

    new-instance v16, Le1/r8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Le1/r8;-><init>(Ld3/l;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;Ly2/y;I)V

    return-object v16
.end method
