.class public final Lhf0/c$d;
.super Lhf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhf0/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf0/c$d;

    invoke-direct {v0}, Lhf0/c$d;-><init>()V

    sput-object v0, Lhf0/c$d;->a:Lhf0/c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhf0/c;-><init>(Lep0/k;)V

    return-void
.end method
