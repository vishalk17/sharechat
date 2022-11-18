.class public final Lnf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lnf/f$a;

.field public static final b:Lnf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnf/f$a;

    invoke-direct {v0}, Lnf/f$a;-><init>()V

    sput-object v0, Lnf/f$a;->a:Lnf/f$a;

    new-instance v0, Lnf/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnf/b;-><init>(IIIIILep0/k;)V

    sput-object v0, Lnf/f$a;->b:Lnf/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
