.class public final Le1/z$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Le1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/z$a;

    invoke-direct {v0}, Le1/z$a;-><init>()V

    sput-object v0, Le1/z$a;->b:Le1/z$a;

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
    .locals 3

    const-wide/16 v0, 0x0

    const/16 v2, 0xfff

    invoke-static {v0, v1, v2}, Le1/z;->e(JI)Le1/y;

    move-result-object v0

    return-object v0
.end method
