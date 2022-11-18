.class public final Lpr0/c$c;
.super Lpr0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lpr0/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/c$c;

    invoke-direct {v0}, Lpr0/c$c;-><init>()V

    sput-object v0, Lpr0/c$c;->b:Lpr0/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpr0/c;-><init>(Z)V

    return-void
.end method
