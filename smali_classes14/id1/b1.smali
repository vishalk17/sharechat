.class public final Lid1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# direct methods
.method public static final a(Landroid/content/Context;)Lro0/m;
    .locals 4

    .line 1
    new-instance v0, Lro0/m;

    .line 2
    invoke-static {p0}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, v2

    const/16 v3, 0x96

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/16 v3, 0x28a

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lc2/a;->p(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-static {p0}, Lgp0/c;->c(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
