.class public final Lme/relex/circleindicator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/relex/circleindicator/b;->a:I

    .line 3
    iput v0, p0, Lme/relex/circleindicator/b;->b:I

    .line 4
    iput v0, p0, Lme/relex/circleindicator/b;->c:I

    .line 5
    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v0, p0, Lme/relex/circleindicator/b;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lme/relex/circleindicator/b;->e:I

    .line 7
    sget v1, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v1, p0, Lme/relex/circleindicator/b;->f:I

    .line 8
    iput v0, p0, Lme/relex/circleindicator/b;->h:I

    const/16 v0, 0x11

    .line 9
    iput v0, p0, Lme/relex/circleindicator/b;->i:I

    return-void
.end method
