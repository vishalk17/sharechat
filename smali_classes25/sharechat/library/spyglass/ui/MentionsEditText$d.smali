.class public Lsharechat/library/spyglass/ui/MentionsEditText$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsharechat/library/cvo/interfaces/Mentionable;Lsharechat/library/spyglass/mentions/a;)Lsharechat/library/spyglass/mentions/MentionSpan;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/spyglass/mentions/MentionSpan;

    if-eqz p2, :cond_0

    invoke-direct {v0, p1, p2}, Lsharechat/library/spyglass/mentions/MentionSpan;-><init>(Lsharechat/library/cvo/interfaces/Mentionable;Lsharechat/library/spyglass/mentions/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lsharechat/library/spyglass/mentions/MentionSpan;-><init>(Lsharechat/library/cvo/interfaces/Mentionable;)V

    :goto_0
    return-object v0
.end method
