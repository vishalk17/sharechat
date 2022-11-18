.class public final Lr0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lr0/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/v$a;

    invoke-direct {v0}, Lr0/v$a;-><init>()V

    sput-object v0, Lr0/v$a;->a:Lr0/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    return p1
.end method
