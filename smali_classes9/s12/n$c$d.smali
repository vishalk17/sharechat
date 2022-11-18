.class public final Ls12/n$c$d;
.super Ls12/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Ls12/n$c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls12/n$c$d;

    invoke-direct {v0}, Ls12/n$c$d;-><init>()V

    sput-object v0, Ls12/n$c$d;->b:Ls12/n$c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls12/n$c;-><init>(Lep0/k;)V

    return-void
.end method
