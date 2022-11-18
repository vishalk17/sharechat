.class public final Lyv1/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final a:Lyv1/b$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyv1/b$p;

    invoke-direct {v0}, Lyv1/b$p;-><init>()V

    sput-object v0, Lyv1/b$p;->a:Lyv1/b$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
