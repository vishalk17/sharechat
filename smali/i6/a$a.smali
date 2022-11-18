.class public final Li6/a$a;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/a;-><init>(Lg6/w;Lg6/b0;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li6/a$a;->b:Li6/a;

    invoke-direct {p0, p2}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Li6/a$a;->b:Li6/a;

    invoke-virtual {p1}, Lc6/q;->invalidate()V

    return-void
.end method
