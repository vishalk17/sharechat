.class public final Ldg/c$b;
.super Ldg/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ldg/n;

.field public b:Ljava/lang/String;

.field public c:Lag/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lag/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public e:Lag/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldg/m$a;-><init>()V

    return-void
.end method
