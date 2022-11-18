.class public final Ljo1/c$b$b;
.super Ljo1/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo1/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljo1/c$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo1/c$b$b;

    invoke-direct {v0}, Ljo1/c$b$b;-><init>()V

    sput-object v0, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljo1/c$b;-><init>(Lep0/k;)V

    return-void
.end method
