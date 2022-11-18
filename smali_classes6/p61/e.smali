.class public final Lp61/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# static fields
.field public static final b:Lp61/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp61/e;

    invoke-direct {v0}, Lp61/e;-><init>()V

    sput-object v0, Lp61/e;->b:Lp61/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
