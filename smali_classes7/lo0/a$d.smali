.class public final Llo0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ldo0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo0/f;

    invoke-direct {v0}, Ldo0/f;-><init>()V

    sput-object v0, Llo0/a$d;->a:Ldo0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
