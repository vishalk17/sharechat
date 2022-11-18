.class public final Ls12/n$e$l;
.super Ls12/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Ls12/n$e$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls12/n$e$l;

    invoke-direct {v0}, Ls12/n$e$l;-><init>()V

    sput-object v0, Ls12/n$e$l;->c:Ls12/n$e$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls12/n$e;-><init>(Lep0/k;)V

    return-void
.end method
