.class public final Lvj/n;
.super Loj/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lel/l;


# direct methods
.method public constructor <init>(Lel/l;)V
    .locals 0

    iput-object p1, p0, Lvj/n;->b:Lel/l;

    invoke-direct {p0}, Loj/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lvj/n;->b:Lel/l;

    invoke-static {p1, v0, v1}, Loj/u;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lel/l;)Z

    return-void
.end method
