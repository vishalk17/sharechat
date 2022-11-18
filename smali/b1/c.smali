.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/c$a;

    invoke-direct {v0}, Lb1/c$a;-><init>()V

    sput-object v0, Lb1/c;->a:Lb1/c$a;

    return-void
.end method

.method public static final a(I)Lb1/b;
    .locals 1

    new-instance v0, Lb1/f;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lb1/f;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)Lb1/b;
    .locals 1

    new-instance v0, Lb1/d;

    invoke-direct {v0, p0}, Lb1/d;-><init>(F)V

    return-object v0
.end method
