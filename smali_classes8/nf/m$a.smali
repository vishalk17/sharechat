.class public final Lnf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lnf/m$a;

.field public static final b:Lnf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnf/m$a;

    invoke-direct {v0}, Lnf/m$a;-><init>()V

    sput-object v0, Lnf/m$a;->a:Lnf/m$a;

    new-instance v0, Lnf/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnf/c;-><init>(Lnf/m$b;Lnf/m$b;Lnf/m$b;Lnf/m$b;Lnf/m$b;ILep0/k;)V

    sput-object v0, Lnf/m$a;->b:Lnf/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
