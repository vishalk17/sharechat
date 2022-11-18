.class public final Lfk/hz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfk/vu;

.field public b:Lfk/su;

.field public c:Lfk/iv;

.field public d:Lfk/fv;

.field public e:Lfk/kz;

.field public final f:Lp0/g;

.field public final g:Lp0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/g;

    invoke-direct {v0}, Lp0/g;-><init>()V

    iput-object v0, p0, Lfk/hz0;->f:Lp0/g;

    new-instance v0, Lp0/g;

    .line 2
    invoke-direct {v0}, Lp0/g;-><init>()V

    iput-object v0, p0, Lfk/hz0;->g:Lp0/g;

    return-void
.end method
